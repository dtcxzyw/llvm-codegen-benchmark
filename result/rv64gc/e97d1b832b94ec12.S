func00000000000000fe:
	lui	a3, 1
	addi	a3, a3, -608
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

func00000000000000ee:
	li	a3, 220
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000cc:
	lui	a3, 2
	addi	a4, a3, 176
	mul	a1, a1, a4
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a2, a3, 208
	add	a0, a0, a2
	add	a0, a0, a1
	ret

