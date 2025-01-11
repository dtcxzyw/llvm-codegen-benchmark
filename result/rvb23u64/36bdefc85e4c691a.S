func0000000000000018:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001b:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

