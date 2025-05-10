func000000000000002f:
	sext.w	a2, a2
	li	a3, 312
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 244
	ret

func000000000000000c:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000002e:
	sext.w	a2, a2
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

