func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 5
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
