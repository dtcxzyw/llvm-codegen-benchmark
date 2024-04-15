func00000000000001fe:                   # @func00000000000001fe
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret
