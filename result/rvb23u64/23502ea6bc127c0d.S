func00000000000004a1:
	add	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1
	addw	a0, a0, a1
	addiw	a1, a2, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret

