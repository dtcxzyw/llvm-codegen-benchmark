func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
