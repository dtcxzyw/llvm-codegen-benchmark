func00000000000000fe:
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -608
	slli	a0, a0, 1
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

func00000000000000ee:
	li	a3, 220
	sext.w	a0, a0
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000cc:
	lui	a3, 2
	sext.w	a0, a0
	addi	a4, a3, 176
	slli	a0, a0, 4
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a1, a3, 208
	add	a0, a0, a1
	ret

