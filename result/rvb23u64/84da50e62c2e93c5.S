func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
