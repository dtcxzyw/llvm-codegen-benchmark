func000000000000000a:
	andi	a1, a1, 255
	slli	a2, a0, 16
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

