func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000bf:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

