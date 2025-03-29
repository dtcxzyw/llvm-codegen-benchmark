func00000000000000ff:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ef:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000006f:
	zext.b	a2, a2
	slli	a3, a1, 2
	zext.b	a0, a0
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

