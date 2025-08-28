func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, -21
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	zext.b	a2, a2
	snez	a2, a2
	slli	a2, a2, 11
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 128
	ret

