func000000000000002a:
	sext.w	a0, a0
	zext.b	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

