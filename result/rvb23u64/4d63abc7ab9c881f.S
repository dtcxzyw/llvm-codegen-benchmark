func00000000000000f0:
	lui	a3, 28
	addi	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000ff:
	li	a3, 722
	slli	a2, a2, 48
	mul	a1, a1, a3
	lui	a3, 34016
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f5:
	zext.b	a2, a2
	li	a3, 1260
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000f7:
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000077:
	lui	a3, 1048571
	andi	a2, a2, 1020
	addi	a3, a3, 1399
	lui	a4, 7
	mul	a2, a2, a3
	addi	a3, a4, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1048570
	andi	a2, a2, 1020
	addi	a3, a3, 460
	lui	a4, 1048575
	mul	a2, a2, a3
	addi	a3, a4, -588
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000dd:
	lui	a3, 1048552
	slli	a2, a2, 56
	addi	a3, a3, 1840
	mul	a1, a1, a3
	lui	a3, 7200
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

