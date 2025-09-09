func0000000000000010:
	addi	a3, a2, -1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

