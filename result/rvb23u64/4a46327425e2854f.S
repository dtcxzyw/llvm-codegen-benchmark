func0000000000000318:                   # @func0000000000000318
	bexti	a2, a2, 12
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	bclri	a2, a2, 63
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	not	a2, a2
	bexti	a2, a2, 12
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
