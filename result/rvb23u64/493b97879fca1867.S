func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 31
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
