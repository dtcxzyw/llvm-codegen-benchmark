func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
