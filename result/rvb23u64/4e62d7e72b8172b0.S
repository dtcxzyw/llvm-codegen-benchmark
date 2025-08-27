func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a2, a2, -56
	slt	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

