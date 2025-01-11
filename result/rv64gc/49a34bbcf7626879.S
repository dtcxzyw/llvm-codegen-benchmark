func0000000000000001:
	sext.w	a1, a1
	lui	a2, 522240
	bne	a1, a2, .LBB0_2
	fmv.x.w	a0, fa0
.LBB0_2:
	ret

