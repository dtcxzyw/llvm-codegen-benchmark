func0000000000000aa4:                   # @func0000000000000aa4
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
