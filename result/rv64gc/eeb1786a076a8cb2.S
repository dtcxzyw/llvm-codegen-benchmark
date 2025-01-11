func00000000000000e6:
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

