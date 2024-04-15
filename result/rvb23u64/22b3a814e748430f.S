func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a0, a3, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
