func0000000000000128:
	addi	a2, a2, 1
	srai	a1, a1, 3
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	srai	a1, a1, 3
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

