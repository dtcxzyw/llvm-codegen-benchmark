func0000000000000040:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 8
	addi	a1, a1, 232
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000043:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -1488
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 144
	ret

func0000000000000073:
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 240
	ret

func0000000000000072:
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 240
	ret

