func000000000000002a:                   # @func000000000000002a
	srliw	a3, a2, 31
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
