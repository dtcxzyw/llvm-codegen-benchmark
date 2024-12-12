func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	xori	a2, a2, 15
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	addi	a2, a2, -19
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sltiu	a2, a2, -7
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
