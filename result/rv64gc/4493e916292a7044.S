func0000000000000019:
	li	a2, 6
	sub	a2, a2, a0
	zext.b	a0, a2
	andi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

