func0000000000000006:
	not	a2, a2
	andi	a2, a2, 8
	zext.b	a1, a1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

