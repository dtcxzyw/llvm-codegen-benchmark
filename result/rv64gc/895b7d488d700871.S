func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 524288
	xor	a0, a0, a1
.LBB0_2:
	ret

