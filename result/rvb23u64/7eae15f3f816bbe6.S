func0000000000000074:
	zext.b	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

