func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	srlw	a0, a1, a0
	ret
.LBB0_2:
	negw	a0, a0
	sllw	a0, a1, a0
	ret
