func000000000000003e:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

