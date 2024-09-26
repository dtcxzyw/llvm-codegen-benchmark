func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, -1
	mul	a0, a1, a0
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
