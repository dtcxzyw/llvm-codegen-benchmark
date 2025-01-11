func000000000000004c:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

