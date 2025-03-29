func0000000000000074:
	zext.b	a1, a1
	srl	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

