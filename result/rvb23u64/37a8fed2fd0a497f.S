func00000000000000d5:
	zext.b	a1, a1
	li	a2, 298
	mul	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000ff:
	zext.b	a1, a1
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func00000000000000cc:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret

func00000000000001f5:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048575
	addi	a1, a1, -1232
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000f5:
	li	a2, 1260
	mul	a0, a0, a2
	lui	a2, 788
	slli	a1, a1, 56
	addi	a2, a2, -2048
	mulhu	a1, a1, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	lui	a2, 65536
	addi	a2, a2, -1357
	addi	a3, a2, 666
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000030:
	slli	a1, a1, 56
	lui	a2, 112
	addi	a2, a2, 1572
	mul	a0, a0, a2
	lui	a2, 65462
	addi	a2, a2, -2031
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	lui	a2, 32896
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

