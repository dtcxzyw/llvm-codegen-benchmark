func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	slli	a1, a1, 3
	mul	a0, a2, a0
	srli	a0, a0, 61
	or	a0, a0, a1
	li	a1, 0
	ret
