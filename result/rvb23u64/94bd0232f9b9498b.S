func0000000000000040:
	lui	a3, 2
	sext.w	a2, a2
	addi	a3, a3, -832
	mul	a2, a2, a3
	lui	a3, 12
	add	a0, a0, a1
	addi	a1, a3, 400
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007a:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func0000000000000070:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

