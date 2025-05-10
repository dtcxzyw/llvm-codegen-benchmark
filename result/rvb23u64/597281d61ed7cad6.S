func000000000000003f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000030:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000003e:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	li	a2, -400
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 4
	addi	a2, a2, -684
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1364
	mulw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1366
	mulw	a0, a0, a1
	ret

func0000000000000011:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 367
	mulw	a0, a0, a1
	ret

func0000000000000035:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 75
	mulw	a0, a0, a1
	ret

func000000000000003d:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -126
	mulw	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret

func0000000000000010:
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

