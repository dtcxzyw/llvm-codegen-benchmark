func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	li	a0, -2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

