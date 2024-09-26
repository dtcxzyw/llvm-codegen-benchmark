func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
