func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	bexti	a2, a2, 11
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 11
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a2, a2, 127
	addi	a2, a2, -40
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
