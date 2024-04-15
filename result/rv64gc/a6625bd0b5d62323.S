func00000000000001fb:                   # @func00000000000001fb
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	li	a1, 77
	mul	a0, a0, a1
	ret
