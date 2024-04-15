func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a1, a1, -23
	sltiu	a1, a1, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
