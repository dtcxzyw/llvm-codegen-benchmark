func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
