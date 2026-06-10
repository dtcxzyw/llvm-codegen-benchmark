func00000000000003a1:
	lui	a3, 32
	addw	a1, a1, a2
	addi	a3, a3, -3
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

