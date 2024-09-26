func000000000000006f:                   # @func000000000000006f
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
