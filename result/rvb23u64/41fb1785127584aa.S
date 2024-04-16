func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 1023
	addi	a0, a0, -307
	seqz	a0, a0
	ret
