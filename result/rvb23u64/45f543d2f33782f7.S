func000000000000003f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000007e:
	zext.b	a1, a1
	zext.b	a0, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
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

