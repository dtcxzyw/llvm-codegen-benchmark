func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	addi	a1, a2, 7
	andi	a1, a1, -8
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
