func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1846
	slli	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
