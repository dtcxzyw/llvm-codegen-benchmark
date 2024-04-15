func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
