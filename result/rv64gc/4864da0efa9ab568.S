func000000000000003e:
	zext.b	a1, a1
	slli	a2, a1, 8
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

