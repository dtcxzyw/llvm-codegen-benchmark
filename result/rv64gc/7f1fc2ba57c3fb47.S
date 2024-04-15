func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
