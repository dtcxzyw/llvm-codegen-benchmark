func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
