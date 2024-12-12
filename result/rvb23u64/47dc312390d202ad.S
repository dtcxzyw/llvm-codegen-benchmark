func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
