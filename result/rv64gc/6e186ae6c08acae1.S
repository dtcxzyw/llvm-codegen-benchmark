func0000000000000091:
	zext.b	a2, a2
	sltiu	a2, a2, 127
	neg	a2, a2
	andi	a2, a2, -64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

