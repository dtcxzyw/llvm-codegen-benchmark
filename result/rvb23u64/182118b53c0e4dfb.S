func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	lui	a1, 4
	minu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a1, a0
	sext.w	a0, a0
	li	a1, 5
	minu	a0, a0, a1
	ret
