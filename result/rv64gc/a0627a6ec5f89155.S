func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
