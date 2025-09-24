func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa5, fa0
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret

