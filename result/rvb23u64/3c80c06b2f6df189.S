func0000000000000000:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

func00000000000003fe:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000003ff:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

func0000000000000155:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000154:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

func0000000000000150:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000003fc:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 244
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

