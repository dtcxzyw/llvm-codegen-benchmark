func00000000000000fd:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000055:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000fa:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000050:
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 4
	addi	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000054:
	slli	a3, a2, 6
	subw	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000fc:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret

func00000000000000d5:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000f8:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

