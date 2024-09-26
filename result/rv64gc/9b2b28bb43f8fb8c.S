func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 53
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
