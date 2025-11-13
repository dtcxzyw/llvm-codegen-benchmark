func000000000000000b:
	andi	a1, a1, 254
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

