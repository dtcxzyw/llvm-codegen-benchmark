func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a0, -92
	seqz	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
