func00000000000001f4:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

