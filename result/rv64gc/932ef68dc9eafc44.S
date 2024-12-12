func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
