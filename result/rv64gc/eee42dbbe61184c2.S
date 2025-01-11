func0000000000000042:
	add	a1, a1, a2
	addi	a2, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

