func0000000000000003:
	zext.b	a1, a1
	andi	a2, a2, 1
	srl	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

