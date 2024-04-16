func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	or	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
