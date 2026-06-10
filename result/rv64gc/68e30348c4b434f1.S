func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa1, fa4, fa5
.LBB0_2:
	ret

