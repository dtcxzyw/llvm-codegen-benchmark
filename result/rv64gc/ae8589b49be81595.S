func0000000000000001:
	beqz	a0, .LBB0_2
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

