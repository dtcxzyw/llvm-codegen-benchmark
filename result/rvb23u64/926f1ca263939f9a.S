func0000000000000002:
	li	a2, -1
	sllw	a1, a2, a1
	xori	a1, a1, 255
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

