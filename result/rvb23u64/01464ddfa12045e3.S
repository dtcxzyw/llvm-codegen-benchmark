func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 30
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
