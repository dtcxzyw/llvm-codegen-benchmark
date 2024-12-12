func0000000000000318:                   # @func0000000000000318
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000302:                   # @func0000000000000302
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	bexti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
