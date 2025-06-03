func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, 273
	mul	a0, a0, a1
	ret

