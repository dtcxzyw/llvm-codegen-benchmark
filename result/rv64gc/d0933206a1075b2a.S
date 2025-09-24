func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fmul.d	fa5, fa0, fa0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

