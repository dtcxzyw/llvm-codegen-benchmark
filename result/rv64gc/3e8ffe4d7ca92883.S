func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 20
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
