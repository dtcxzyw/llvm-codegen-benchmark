func0000000000000033:
	li	a2, 6
	andi	a1, a1, 1
	sub	a2, a2, a0
	zext.b	a2, a2
	srl	a1, a2, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

