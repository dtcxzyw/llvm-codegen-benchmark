func0000000000000006:
	zext.b	a1, a1
	andi	a0, a0, 1023
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

