func000000000000007f:
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	zext.w	a2, a2
	li	a3, 168
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 56
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	sext.w	a0, a0
	slli.uw	a3, a2, 4
	slli.uw	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 268
	ret

func0000000000000090:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -2048
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -2048
	ret

func000000000000000c:
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

