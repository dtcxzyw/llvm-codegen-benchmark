func0000000000000288:                   # @func0000000000000288
	li	a3, -10
	mul	a2, a2, a3
	add	a0, a0, a2
	bset	a1, zero, a1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
