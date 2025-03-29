func00000000000000ff:
	zext.b	a1, a1
	li	a2, 150
	mul	a1, a1, a2
	li	a2, 29
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func00000000000001f5:
	zext.b	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1232
	addw	a0, a0, a1
	ret

func00000000000000f5:
	zext.b	a1, a1
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 312
	mul	a0, a0, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	lui	a2, 65536
	addi	a2, a2, -1357
	mul	a1, a1, a2
	addi	a2, a2, 666
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000030:
	lui	a2, 28770
	slli	a1, a1, 56
	addiw	a2, a2, 1024
	mulhu	a1, a1, a2
	lui	a2, 65462
	addi	a2, a2, -2031
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 32896
	addw	a0, a0, a1
	ret

func00000000000001ff:
	zext.b	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 1260
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

