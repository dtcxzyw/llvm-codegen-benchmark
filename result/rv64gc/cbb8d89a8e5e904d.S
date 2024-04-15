func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB0_2
	li	a1, 22
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a1, 1
	li	a1, 63
	bnez	a2, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
