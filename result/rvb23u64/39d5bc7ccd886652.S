func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
