func00000000000000ff:
	zext.b	a2, a2
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000001d5:
	zext.b	a2, a2
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1048575
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret

func00000000000000d5:
	zext.b	a2, a2
	li	a3, 1260
	add	a0, a0, a1
	lui	a1, 1048164
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret

func00000000000000c0:
	zext.b	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 30
	ret

func00000000000001d7:
	zext.b	a2, a2
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1048575
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1357
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1715
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func00000000000000f5:
	zext.b	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -528
	ret

func00000000000001ff:
	zext.b	a2, a2
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

