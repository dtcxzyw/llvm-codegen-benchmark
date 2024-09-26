func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 46
	srli	a1, a1, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
