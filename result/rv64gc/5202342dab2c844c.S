func00000000000001e1:
	li	a2, 29
	add	a0, a0, a1
	slli	a2, a2, 46
	srl	a0, a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

