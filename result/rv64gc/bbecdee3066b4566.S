func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a0, a0, -1
	andi	a0, a0, 246
	add	a0, a0, a1
	ret
