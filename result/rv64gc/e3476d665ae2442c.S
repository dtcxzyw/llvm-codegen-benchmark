func000000000000003b:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

