func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
