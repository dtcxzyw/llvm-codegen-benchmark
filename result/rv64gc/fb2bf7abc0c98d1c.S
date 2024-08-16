func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, -63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srai	a0, a0, 1
	srli	a0, a0, 4
	slli	a0, a0, 4
	ret
