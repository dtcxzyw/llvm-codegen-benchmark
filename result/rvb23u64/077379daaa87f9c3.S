func00000000000003e1:
	andi	a2, a2, 255
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

