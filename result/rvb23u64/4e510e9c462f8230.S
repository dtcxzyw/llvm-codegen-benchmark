func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a1
	ret
