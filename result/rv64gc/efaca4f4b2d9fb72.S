func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
