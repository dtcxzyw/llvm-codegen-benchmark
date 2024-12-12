func0000000000001082:                   # @func0000000000001082
	andi	a0, a0, 255
	addi	a1, a0, -35
	addi	a2, a0, -92
	addi	a0, a0, -58
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
