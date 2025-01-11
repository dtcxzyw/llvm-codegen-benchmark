func0000000000000001:
	andi	a2, a0, 224
	add	a1, a1, a2
	andi	a1, a1, 224
	andi	a0, a0, -225
	or	a0, a0, a1
	ret

