func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 772
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
