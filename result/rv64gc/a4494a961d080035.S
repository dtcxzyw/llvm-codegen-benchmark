func0000000000000007:                   # @func0000000000000007
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
