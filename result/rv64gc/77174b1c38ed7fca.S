func0000000000000000:
	andi	a2, a2, -64
	andi	a1, a1, -64
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000d:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

