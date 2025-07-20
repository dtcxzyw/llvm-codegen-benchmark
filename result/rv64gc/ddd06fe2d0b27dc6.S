func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 75
	mulw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 14648
	add	a0, a0, a1
	addi	a1, a2, 1792
	mulw	a0, a0, a1
	ret

