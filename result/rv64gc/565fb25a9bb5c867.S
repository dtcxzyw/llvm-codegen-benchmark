func00000000000003d4:                   # @func00000000000003d4
	addw	a0, a0, a1
	sltiu	a1, a0, 640
	srliw	a0, a0, 6
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	ret
