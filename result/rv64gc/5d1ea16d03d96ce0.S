func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -9
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
