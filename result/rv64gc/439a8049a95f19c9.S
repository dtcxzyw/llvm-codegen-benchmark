func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB0_2
	fmv.x.d	a0, fa0
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	ret
.LBB0_2:
	neg	a0, a0
	ret
