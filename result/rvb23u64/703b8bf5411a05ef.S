func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	min	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	min	a0, a1, a0
	ret

