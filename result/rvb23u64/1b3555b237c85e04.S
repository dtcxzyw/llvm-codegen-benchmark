func00000000000000a3:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

