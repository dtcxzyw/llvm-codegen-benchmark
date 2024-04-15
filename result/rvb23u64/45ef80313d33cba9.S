func0000000000000282:                   # @func0000000000000282
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, -12
	addw	a0, a0, a1
	lui	a1, 1048568
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
