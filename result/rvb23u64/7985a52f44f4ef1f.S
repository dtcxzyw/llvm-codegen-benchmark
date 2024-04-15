func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
