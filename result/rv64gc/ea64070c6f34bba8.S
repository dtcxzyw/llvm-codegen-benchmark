func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
