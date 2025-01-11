func0000000000000037:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

