func0000000000000024:
	zext.b	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000026:
	zext.b	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	slti	a0, a0, 0
	ret

