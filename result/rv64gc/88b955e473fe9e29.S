func0000000000000004:
	sub	a1, a1, a0
	seqz	a0, a1
	add	a0, a0, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret

