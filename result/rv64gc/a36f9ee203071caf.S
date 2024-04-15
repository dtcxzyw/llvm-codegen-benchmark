func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srai	a1, a0, 63
	srli	a2, a0, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 2
	ret
