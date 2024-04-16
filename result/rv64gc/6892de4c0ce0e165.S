func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a0, a0, 1
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	or	a0, a0, a1
	ret
