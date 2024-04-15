func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 28
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
