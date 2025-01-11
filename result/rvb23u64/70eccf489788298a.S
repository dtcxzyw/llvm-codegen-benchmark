func0000000000000000:
	andi	a2, a2, 24
	srlw	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

