func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 56
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
