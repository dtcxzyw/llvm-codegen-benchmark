func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
