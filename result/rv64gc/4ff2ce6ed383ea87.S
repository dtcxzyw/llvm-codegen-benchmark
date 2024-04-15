func0000000000000230:                   # @func0000000000000230
	andi	a1, a1, 15
	sext.w	a2, a2
	sltiu	a2, a2, 24
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 441
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 15
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
