func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
