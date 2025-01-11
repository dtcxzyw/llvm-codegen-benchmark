func000000000000000f:
	andi	a2, a2, 255
	slli	a2, a2, 40
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret

