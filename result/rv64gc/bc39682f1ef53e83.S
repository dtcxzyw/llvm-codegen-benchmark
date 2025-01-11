func0000000000000017:
	andi	a1, a1, 254
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 2
	subw	a0, a1, a0
	ret

