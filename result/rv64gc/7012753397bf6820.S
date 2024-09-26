func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addi	a2, a1, -97
	sltiu	a2, a2, 26
	addi	a1, a1, -45
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a2, a1, 56
	srai	a2, a2, 56
	andi	a1, a1, 255
	addi	a1, a1, -36
	sltiu	a1, a1, 28
	slti	a2, a2, 72
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
