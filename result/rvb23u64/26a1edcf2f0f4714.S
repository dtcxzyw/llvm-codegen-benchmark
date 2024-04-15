func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	lui	a3, 16
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
