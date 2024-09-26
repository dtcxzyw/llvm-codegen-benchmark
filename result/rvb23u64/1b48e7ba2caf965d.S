func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
