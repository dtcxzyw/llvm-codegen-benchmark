func000000000000003d:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 8
	neg	a0, a0
	subw	a0, a0, a2
	ret

