func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	srlw	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
