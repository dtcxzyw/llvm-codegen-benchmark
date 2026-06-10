func000000000000000b:
	andi	a1, a1, -2048
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

