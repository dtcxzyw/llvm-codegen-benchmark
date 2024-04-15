func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
