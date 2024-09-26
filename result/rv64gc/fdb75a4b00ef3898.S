func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	srlw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
