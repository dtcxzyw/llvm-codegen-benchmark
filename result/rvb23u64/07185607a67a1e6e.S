func0000000000000029:                   # @func0000000000000029
	srai	a0, a0, 4
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
