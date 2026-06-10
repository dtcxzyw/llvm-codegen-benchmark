func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 32
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

