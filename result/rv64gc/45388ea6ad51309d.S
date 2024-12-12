func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 253
	addi	a2, a2, -36
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a2, a2, 64
	xori	a1, a1, 4
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
