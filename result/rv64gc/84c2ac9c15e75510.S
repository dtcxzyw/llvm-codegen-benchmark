func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

