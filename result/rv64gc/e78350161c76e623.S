func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
