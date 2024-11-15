func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addi	a2, a1, -97
	addi	a1, a1, -45
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.b	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -36
	slti	a2, a2, 72
	sltiu	a1, a1, 28
	xori	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
