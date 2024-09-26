func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret
