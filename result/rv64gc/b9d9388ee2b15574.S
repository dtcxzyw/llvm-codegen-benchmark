func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 4
	sub	a0, a0, a1
	ret
