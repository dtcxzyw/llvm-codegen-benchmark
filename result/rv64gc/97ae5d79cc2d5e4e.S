func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 7
	bltu	a3, a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
