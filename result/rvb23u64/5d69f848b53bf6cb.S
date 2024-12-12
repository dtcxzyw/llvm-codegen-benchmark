func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 49
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
