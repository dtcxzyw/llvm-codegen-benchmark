func0000000000000006:
	addi	a1, a1, -1
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

