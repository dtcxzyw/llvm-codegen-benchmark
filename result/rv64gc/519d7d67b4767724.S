func000000000000001e:                   # @func000000000000001e
	xori	a0, a0, 31
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srliw	a0, a0, 6
	ret
