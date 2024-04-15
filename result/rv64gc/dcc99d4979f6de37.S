func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
