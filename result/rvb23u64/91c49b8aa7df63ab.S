func0000000000000000:
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

