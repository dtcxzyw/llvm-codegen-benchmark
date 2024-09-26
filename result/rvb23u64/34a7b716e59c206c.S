func000000000000003d:                   # @func000000000000003d
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srliw	a0, a0, 6
	ret
