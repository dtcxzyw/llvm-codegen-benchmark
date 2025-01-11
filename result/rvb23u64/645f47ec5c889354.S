func000000000000001d:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a1, a0
	addi	a0, a0, 10
	ret

