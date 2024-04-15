func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -5
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
