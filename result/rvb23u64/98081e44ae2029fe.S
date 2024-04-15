func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
