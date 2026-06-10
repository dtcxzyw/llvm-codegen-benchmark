func00000000000000d5:
	zext.b	a1, a1
	li	a2, 298
	li	a3, -100
	mul	a1, a1, a2
	mul	a0, a0, a3
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -544
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a1, a1
	li	a2, 29
	li	a3, 150
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func00000000000000cc:
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret

func00000000000001f5:
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, 1048575
	add	a0, a0, a2
	addi	a2, a3, -1232
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	li	a2, 1260
	mul	a0, a0, a2
	lui	a2, 788
	addi	a2, a2, -2048
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 65536
	addi	a2, a2, -1357
	zext.b	a1, a1
	addi	a3, a2, 666
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000030:
	lui	a2, 112
	lui	a3, 65462
	addi	a2, a2, 1572
	mul	a0, a0, a2
	addi	a2, a3, -2031
	slli	a1, a1, 56
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	lui	a2, 32896
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

