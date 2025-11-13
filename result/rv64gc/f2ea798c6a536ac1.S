func0000000000000017:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 232
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -232
	ret

