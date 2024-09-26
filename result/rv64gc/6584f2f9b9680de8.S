func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srai	a1, a1, 7
	srli	a1, a1, 56
	add	a1, a1, a0
	andi	a1, a1, -256
	sub	a0, a0, a1
	addi	a0, a0, -128
	ret
