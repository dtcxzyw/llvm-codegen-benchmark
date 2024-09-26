func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	ret
