func000000000000001f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

