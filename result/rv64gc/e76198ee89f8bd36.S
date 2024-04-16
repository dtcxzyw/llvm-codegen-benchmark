func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.d.wu	fa5, a1
	fadd.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret
