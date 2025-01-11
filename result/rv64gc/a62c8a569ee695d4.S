func0000000000000000:
	addi	a1, a0, 52
	divu	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

