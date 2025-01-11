func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa1
	lui	a1, 524288
	xor	a0, a0, a1
	ret
.LBB0_2:
	fmv.x.w	a0, fa0
	negw	a0, a0
	ret

