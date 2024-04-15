func000000000000001b:                   # @func000000000000001b
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	mul	a1, a2, a1
	srli	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
