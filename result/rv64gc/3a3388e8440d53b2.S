func00000000000000ff:
	zext.b	a1, a1
	li	a2, 150
	li	a3, 29
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func00000000000001f5:
	li	a2, 100
	mul	a0, a0, a2
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	lui	a3, 1048575
	add	a1, a1, a2
	addi	a2, a3, -1232
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	zext.b	a1, a1
	li	a2, 1260
	lui	a3, 3
	mul	a1, a1, a2
	addi	a2, a3, 312
	mul	a0, a0, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 65536
	addi	a2, a2, -1357
	zext.b	a1, a1
	addi	a3, a2, 666
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000030:
	lui	a2, 65462
	addi	a2, a2, -2031
	mul	a0, a0, a2
	lui	a2, 28770
	addi	a2, a2, 1024
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	lui	a2, 32896
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000001ff:
	li	a2, 1260
	mul	a0, a0, a2
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

