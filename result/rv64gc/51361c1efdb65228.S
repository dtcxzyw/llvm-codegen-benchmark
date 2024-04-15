func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 34
	srli	a1, a1, 62
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
