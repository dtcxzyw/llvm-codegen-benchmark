func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
