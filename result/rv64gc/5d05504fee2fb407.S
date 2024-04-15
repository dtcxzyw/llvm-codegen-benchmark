func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 5
	ret
