func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
