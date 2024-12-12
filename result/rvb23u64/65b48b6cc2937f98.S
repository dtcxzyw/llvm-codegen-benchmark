func00000000000005f4:                   # @func00000000000005f4
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret
