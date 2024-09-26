func00000000000001ef:                   # @func00000000000001ef
	add	a1, a1, a2
	addi	a1, a1, 128
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
