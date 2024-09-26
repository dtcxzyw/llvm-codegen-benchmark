func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 12
	add	a1, a1, a0
	srli	a0, a0, 14
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
