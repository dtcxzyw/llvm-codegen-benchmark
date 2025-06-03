func000000000000001c:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 44
	addi	a1, a1, 1480
	mul	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret

