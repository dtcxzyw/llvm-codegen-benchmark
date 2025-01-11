func000000000000003e:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	sext.w	a1, a1
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

