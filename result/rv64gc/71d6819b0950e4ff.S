func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a1, a1, a2
	addi	a1, a1, 4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
