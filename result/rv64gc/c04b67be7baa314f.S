func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
