func000000000000000d:
	zext.b	a2, a2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

