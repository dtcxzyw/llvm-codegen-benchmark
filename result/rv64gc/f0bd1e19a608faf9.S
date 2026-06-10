func00000000000001b5:
	li	a3, 100
	mul	a2, a2, a3
	zext.b	a1, a1
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001a5:
	li	a3, 100
	mul	a2, a2, a3
	zext.b	a1, a1
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001ff:
	slli	a3, a2, 3
	slli	a2, a2, 4
	zext.b	a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 47
	ret

func00000000000001b7:
	li	a3, 100
	mul	a2, a2, a3
	zext.b	a1, a1
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001ef:
	li	a3, 588
	mul	a2, a2, a3
	zext.b	a1, a1
	lui	a3, 11
	add	a0, a0, a1
	addi	a1, a3, -1024
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

