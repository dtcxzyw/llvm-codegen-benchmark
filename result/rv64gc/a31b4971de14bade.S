func00000000000001bf:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000d5:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func00000000000001ff:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func00000000000001fe:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func00000000000001fc:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

