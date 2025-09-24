func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa1, fa4, fa5
.LBB0_2:
	ret

