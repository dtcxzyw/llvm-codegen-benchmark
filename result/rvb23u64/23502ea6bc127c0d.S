func00000000000004a1:
	add	a0, a0, a2
	zext.b	a1, a1
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret

