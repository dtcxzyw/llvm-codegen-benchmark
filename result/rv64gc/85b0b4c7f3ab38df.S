func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
