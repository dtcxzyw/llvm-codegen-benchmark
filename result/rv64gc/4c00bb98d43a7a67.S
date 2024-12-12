func000000000000003b:                   # @func000000000000003b
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret
