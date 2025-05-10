func000000000000006f:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000b5:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000e8:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

