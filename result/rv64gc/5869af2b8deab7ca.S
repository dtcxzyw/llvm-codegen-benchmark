func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
