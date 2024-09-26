func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a0, a0, 5
	binvi	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
