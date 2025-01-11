func000000000000000f:
	li	a2, 31
	andi	a0, a0, 255
	slli	a2, a2, 10
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

