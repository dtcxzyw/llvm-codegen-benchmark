func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 515
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fcvt.d.w	fa0, a1
	ret

