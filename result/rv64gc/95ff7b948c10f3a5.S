func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	slt	a0, a1, a2
	ret
.LBB0_2:
	slt	a0, a2, a1
	ret
