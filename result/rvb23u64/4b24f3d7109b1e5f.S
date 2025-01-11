func00000000000000f6:
	mul	a0, a0, a1
	addi	a0, a0, 128
	srliw	a1, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

