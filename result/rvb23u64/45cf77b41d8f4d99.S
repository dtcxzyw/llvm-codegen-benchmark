func0000000000000003:
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	zext.w	a0, a0
	ret

