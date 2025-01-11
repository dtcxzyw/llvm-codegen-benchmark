func000000000000000a:
	andi	a0, a0, 255
	slli	a2, a1, 16
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

