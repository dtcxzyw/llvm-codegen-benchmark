func0000000000000186:
	zext.b	a2, a2
	slli	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a2, a2
	slli	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

