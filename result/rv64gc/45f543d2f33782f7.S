func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000007e:
	zext.b	a1, a1
	li	a2, 10
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func00000000000000fc:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 14648
	add	a0, a0, a1
	addi	a1, a2, 1792
	mulw	a0, a0, a1
	ret

