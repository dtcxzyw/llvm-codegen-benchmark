func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 15
	fcvt.d.w	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
