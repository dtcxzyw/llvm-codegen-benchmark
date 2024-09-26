func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
