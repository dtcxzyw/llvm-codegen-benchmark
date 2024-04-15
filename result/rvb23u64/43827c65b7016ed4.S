func0000000000000165:                   # @func0000000000000165
	srai	a2, a2, 63
	andi	a2, a2, -400
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -400
	ret
