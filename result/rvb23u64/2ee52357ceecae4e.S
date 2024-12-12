func0000000000000694:                   # @func0000000000000694
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	sltiu	a0, a0, 104
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000058c:                   # @func000000000000058c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
