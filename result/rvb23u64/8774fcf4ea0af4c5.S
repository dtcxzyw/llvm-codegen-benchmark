func000000000000003f:
	sext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

