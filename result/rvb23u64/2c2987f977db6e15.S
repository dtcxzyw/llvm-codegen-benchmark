func0000000000000016:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

