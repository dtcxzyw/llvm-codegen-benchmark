func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
