func0000000000000030:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000cc:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret

