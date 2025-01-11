func0000000000000003:
	andi	a0, a0, 62
	addi	a0, a0, 1
	ret

func0000000000000002:
	ori	a0, a0, 4
	li	a1, -12
	zext.w	a1, a1
	and	a0, a0, a1
	ret

