func0000000000000000:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, 8
	min	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a1, a0
	ret

