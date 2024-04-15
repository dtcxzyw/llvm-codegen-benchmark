func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret
