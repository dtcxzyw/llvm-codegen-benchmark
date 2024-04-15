func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
