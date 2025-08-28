func0000000000000113:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000123:
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

