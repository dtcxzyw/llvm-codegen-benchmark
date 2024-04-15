func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -280
	ret
