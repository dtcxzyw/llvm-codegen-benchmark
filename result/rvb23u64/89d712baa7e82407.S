func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
