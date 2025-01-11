func000000000000001f:
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1081
	ret

func000000000000001c:
	sext.w	a1, a1
	max	a1, a1, zero
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1857
	ret

