func0000000000000016:                   # @func0000000000000016
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
