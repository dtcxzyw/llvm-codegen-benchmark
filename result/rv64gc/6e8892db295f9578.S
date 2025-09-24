func0000000000000001:
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

