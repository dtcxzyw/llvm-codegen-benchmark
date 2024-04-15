func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
