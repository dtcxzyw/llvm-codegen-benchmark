func000000000000000b:
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

