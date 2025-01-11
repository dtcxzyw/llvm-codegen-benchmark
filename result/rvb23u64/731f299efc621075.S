func0000000000000055:
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	addi	a2, a2, 5
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

