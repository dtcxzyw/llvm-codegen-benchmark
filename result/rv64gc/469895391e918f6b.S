func0000000000000019:
	li	a2, 6
	sub	a2, a2, a1
	zext.b	a1, a2
	srl	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

