func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a1, a1, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
