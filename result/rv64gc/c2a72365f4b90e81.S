func0000000000000015:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func0000000000000014:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

