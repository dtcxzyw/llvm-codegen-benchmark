func00000000000000d5:
	zext.b	a2, a2
	li	a3, 298
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -544
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000001d5:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001d7:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fd:
	zext.b	a2, a2
	li	a3, 188
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	addi	a1, a3, -128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 65536
	addi	a3, a3, -691
	slli	a2, a2, 56
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

