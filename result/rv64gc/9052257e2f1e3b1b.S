func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

