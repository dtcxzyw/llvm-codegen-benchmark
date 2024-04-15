func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
