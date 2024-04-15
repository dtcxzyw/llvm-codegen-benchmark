func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	srli	a2, a2, 16
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
