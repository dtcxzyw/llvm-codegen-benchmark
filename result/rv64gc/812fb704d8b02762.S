func0000000000000000:
	srli	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

