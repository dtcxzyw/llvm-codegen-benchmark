func00000000000000a6:
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000006:
	sext.w	a2, a2
	mul	a0, a0, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 52
	slt	a0, a0, a1
	ret

