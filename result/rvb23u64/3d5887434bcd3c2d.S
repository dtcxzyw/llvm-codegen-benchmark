func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
