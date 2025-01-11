func0000000000000013:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

