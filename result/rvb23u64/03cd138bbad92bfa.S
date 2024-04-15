func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	addiw	a2, a2, -16
	sltiu	a2, a2, -8
	or	a1, a1, a2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
