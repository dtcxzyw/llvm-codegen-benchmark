func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 4
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a2, a2, 16
	or	a0, a0, a2
	ret

