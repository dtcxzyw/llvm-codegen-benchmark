func000000000000003f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	zext.w	a1, a1
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

