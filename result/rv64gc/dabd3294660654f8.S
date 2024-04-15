func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
