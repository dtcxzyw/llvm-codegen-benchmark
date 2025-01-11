func0000000000000013:
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	negw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

