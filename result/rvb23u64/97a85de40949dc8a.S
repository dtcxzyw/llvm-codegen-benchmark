func0000000000000000:
	andi	a2, a2, 60
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

