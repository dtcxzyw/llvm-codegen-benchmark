func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -6
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
