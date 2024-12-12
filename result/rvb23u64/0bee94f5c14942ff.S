func000000000000000a:                   # @func000000000000000a
	orn	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	binvi	a2, a2, 30
	binvi	a2, a2, 31
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	orn	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
