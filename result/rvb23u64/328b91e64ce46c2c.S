func0000000000000006:
	li	a3, 8
	andn	a2, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

