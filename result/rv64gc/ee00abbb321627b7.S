func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli	a0, a0, 63
	andi	a1, a1, 127
	srai	a0, a0, 63
	andi	a0, a0, 3
	add	a0, a0, a1
	ret
