func0000000000000000:
	andi	a1, a1, 7
	srlw	a0, a0, a1
	not	a0, a0
	zext.b	a0, a0
	ret

