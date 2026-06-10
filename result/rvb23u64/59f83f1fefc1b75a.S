func0000000000000000:
	lui	a3, 111
	addi	a3, a3, 1117
	mulw	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -73
	lui	a4, 116
	mulw	a1, a1, a3
	addi	a3, a4, 165
	mulw	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000003f:
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a2, a2, a3
	li	a3, 353
	lui	a4, 1
	mulw	a1, a1, a3
	addi	a3, a4, -1125
	mulw	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a2, a2, a2
	sh1add	a3, a0, a0
	sh2add	a1, a1, a1
	slli	a0, a0, 7
	sh2add	a2, a2, a2
	sub	a0, a0, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	ret

