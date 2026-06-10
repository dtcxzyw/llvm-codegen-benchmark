func00000000000000ff:
	zext.b	a2, a2
	slli	a3, a2, 3
	add	a0, a0, a1
	slli	a1, a1, 1
	sub	a3, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret

func00000000000000f5:
	li	a3, 1260
	mul	a1, a1, a3
	zext.b	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f0:
	li	a3, 1000
	zext.b	a2, a2
	mul	a1, a1, a3
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 65536
	zext.b	a2, a2
	addi	a3, a3, -1715
	addi	a4, a3, 1382
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	lui	a3, 112
	lui	a4, 16375
	addi	a3, a3, 1572
	mul	a1, a1, a3
	addi	a3, a4, -1933
	slli	a2, a2, 56
	slli	a3, a3, 10
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 65518
	addi	a3, a3, -720
	mul	a1, a1, a3
	lui	a3, 28770
	addi	a3, a3, 1024
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

