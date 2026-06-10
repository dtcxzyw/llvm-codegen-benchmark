func000000000000003e:
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

func000000000000002e:
	li	a3, 220
	mul	a2, a2, a3
	sext.w	a0, a0
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 76
	ret

func000000000000000c:
	lui	a3, 2
	addi	a3, a3, 176
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret

