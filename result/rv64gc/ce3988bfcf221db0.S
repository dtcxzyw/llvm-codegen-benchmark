func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a0, fa1
	bltz	a0, .LBB0_2
	fmv.x.d	a0, fa0
	ret
.LBB0_2:
	neg	a0, a0
	ret
