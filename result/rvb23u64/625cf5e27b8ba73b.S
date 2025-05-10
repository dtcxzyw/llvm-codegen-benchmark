func0000000000000000:
	zext.b	a1, a1
	slli	a2, a0, 5
	subw	a2, a2, a0
	lui	a0, 648056
	add	a1, a1, a2
	addi	a0, a0, -1607
	mulw	a0, a1, a0
	ret

func000000000000003f:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000007e:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func000000000000007c:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

