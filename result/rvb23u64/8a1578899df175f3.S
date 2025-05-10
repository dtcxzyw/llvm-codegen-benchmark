func00000000000000ff:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret

func00000000000000fe:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000007f:
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1238
	sh2add	a0, a1, a0
	ret

func00000000000000f3:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 68
	ret

