func0000000000000000:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	divu	a1, a1, a2
	min	a0, a0, a1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret

