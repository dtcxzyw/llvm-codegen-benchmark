func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
