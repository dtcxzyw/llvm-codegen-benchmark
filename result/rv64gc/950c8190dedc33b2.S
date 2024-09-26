func00000000000008c8:                   # @func00000000000008c8
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -13
	sltiu	a1, a1, 29
	or	a1, a1, a2
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	not	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
