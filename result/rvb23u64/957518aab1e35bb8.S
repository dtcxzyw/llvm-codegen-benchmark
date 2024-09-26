func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 6
	sub	a3, a3, a2
	sh3add	a0, a1, a0
	sh3add	a0, a3, a0
	ret
