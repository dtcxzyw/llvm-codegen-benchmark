func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
