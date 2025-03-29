func0000000000000005:
	sext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	ret

