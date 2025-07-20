func000000000000000f:
	sub	a1, a1, a2
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	sub	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

