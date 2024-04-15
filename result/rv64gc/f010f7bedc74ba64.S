func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	andi	a0, a0, 32
	seqz	a0, a0
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
