func0000000000000184:
	andi	a0, a0, -64
	sub	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1160
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -296
	sltu	a0, a0, a1
	ret

