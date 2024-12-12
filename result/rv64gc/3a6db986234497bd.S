func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	srliw	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
