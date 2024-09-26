func0000000000000001:                   # @func0000000000000001
	remw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	remw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	remw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	remw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
