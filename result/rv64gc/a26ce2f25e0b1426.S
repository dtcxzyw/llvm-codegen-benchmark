func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 5
	xori	a0, a0, 254
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	sext.w	a1, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	sltiu	a1, a1, 24
	sltiu	a0, a0, 232
	or	a0, a0, a1
	or	a0, a0, a2
	ret
