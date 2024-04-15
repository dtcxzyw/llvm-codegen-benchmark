func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB0_2
	li	a2, 22
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 63
	bnez	a3, .LBB1_2
	li	a2, 31
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
