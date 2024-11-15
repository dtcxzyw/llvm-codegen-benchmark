func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a0, a0, -16
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -18
	sltiu	a1, a1, 22
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a0, a0
	andi	a2, a2, 192
	addi	a2, a2, -128
	slti	a0, a0, 0
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
