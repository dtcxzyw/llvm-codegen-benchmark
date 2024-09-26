func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
