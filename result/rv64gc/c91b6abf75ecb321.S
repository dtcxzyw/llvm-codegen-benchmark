func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1846
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
