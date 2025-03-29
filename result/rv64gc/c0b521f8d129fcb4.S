func000000000000003c:
	zext.b	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 11
	ret

func0000000000000000:
	zext.b	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret

