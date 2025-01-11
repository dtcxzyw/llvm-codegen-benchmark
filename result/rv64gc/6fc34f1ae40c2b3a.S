func0000000000000001:
	andi	a2, a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

