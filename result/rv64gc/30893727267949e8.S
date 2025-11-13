func000000000000005f:
	or	a1, a1, a2
	andi	a1, a1, -2
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

