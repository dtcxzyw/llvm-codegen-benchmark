func0000000000000089:                   # @func0000000000000089
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	addi	a1, a1, -144
	seqz	a1, a1
	or	a1, a1, a2
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
