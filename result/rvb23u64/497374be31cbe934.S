func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
