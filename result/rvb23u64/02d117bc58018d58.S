func0000000000000001:
	andi	a2, a2, 255
	srlw	a0, a2, a0
	andn	a0, a0, a1
	sext.w	a0, a0
	ret

