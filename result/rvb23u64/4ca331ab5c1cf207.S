func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	ret
