func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
