func0000000000000000:
	sub	a2, a2, a0
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret

func0000000000000008:
	not	a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

