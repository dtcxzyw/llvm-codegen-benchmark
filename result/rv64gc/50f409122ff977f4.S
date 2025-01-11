func0000000000000000:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a2, a2, 7
	srl	a0, a0, a2
	ret

