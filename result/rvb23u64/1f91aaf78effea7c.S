func00000000000003fc:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003f0:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000140:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003f4:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

