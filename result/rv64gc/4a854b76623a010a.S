func0000000000000611:                   # @func0000000000000611
	slti	a2, a2, 0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	andi	a2, a2, 255
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000061c:                   # @func000000000000061c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	seqz	a1, a1
	sltiu	a0, a0, 90
	or	a0, a0, a1
	or	a0, a0, a2
	ret
