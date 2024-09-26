func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 512
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 63
	ret
