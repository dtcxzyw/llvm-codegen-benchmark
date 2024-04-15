func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 56
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a1, -31
	slli	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 8
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 8
	ret
