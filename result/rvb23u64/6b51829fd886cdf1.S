func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
