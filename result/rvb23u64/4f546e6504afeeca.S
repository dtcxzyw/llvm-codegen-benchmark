func000000000000003d:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

