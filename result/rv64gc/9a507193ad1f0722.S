func0000000000000006:
	sext.w	a1, a0
	bltz	a1, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 524288
	xor	a0, a0, a1
	ret
.LBB0_2:
	negw	a0, a0
	ret

