func0000000000000006:
	andi	a1, a1, 255
	andi	a0, a0, 1023
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

