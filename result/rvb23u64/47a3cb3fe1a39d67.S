func00000000000001ff:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001e0:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000088:
	li	a3, -1600
	mul	a2, a2, a3
	li	a3, -40
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	lui	a3, 1048574
	li	a4, -100
	mul	a0, a0, a4
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

