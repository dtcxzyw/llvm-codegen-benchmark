func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

