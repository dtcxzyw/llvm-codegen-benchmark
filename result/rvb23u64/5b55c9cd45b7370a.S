func000000000000001e:                   # @func000000000000001e
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srli	a0, a0, 6
	ret
