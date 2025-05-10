func00000000000000f5:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000065:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006f:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000ef:
	zext.b	a2, a2
	li	a3, 100
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f7:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

