func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001981:                   # @func0000000000001981
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002101:                   # @func0000000000002101
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	xori	a2, a2, 1
	xori	a1, a1, 5
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001181:                   # @func0000000000001181
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a0, a0
	sltiu	a2, a2, 15
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000302c:                   # @func000000000000302c
	sext.w	a1, a1
	sext.w	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
