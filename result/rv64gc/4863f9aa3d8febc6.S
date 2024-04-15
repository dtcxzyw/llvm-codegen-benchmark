func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 63
	ret
