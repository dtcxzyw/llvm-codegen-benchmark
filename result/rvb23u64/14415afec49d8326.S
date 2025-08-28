func0000000000000020:
	zext.b	a2, a2
	snez	a2, a2
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

