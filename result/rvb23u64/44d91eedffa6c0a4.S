func0000000000000000:
	lui	a3, 838115
	add	a1, a1, a2
	addi	a2, a3, -687
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000fe:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000054:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	lui	a0, 21
	sub	a2, a2, a1
	addi	a0, a0, 384
	mulw	a0, a2, a0
	ret

func00000000000000ff:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000c1:
	lui	a3, 1048573
	add	a1, a1, a2
	addi	a3, a3, -1
	mul	a1, a1, a3
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -1366
	mulw	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000051:
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000050:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000fc:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

