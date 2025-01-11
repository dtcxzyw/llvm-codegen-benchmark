func000000000000002e:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000002a:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002c:
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

