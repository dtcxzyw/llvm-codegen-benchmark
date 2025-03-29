func000000000000000f:
	add	a1, a1, a2
	zext.b	a1, a1
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000004f:
	add	a1, a1, a2
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

