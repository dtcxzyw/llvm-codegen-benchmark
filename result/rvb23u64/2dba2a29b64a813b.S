func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	andi	a0, a0, 63
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
