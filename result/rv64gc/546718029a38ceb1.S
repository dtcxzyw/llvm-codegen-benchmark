func0000000000000053:                   # @func0000000000000053
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret
