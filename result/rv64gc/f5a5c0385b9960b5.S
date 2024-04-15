func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 5
	ret
