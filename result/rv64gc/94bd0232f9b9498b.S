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
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret

func0000000000000070:
	sext.w	a2, a2
	li	a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

