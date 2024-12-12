func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 19
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 8
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
