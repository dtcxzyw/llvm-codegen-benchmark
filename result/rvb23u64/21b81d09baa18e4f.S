func0000000000000068:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

