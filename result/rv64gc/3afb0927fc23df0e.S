func0000000000000006:
	sext.w	a0, a0
	li	a3, -21
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 330
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

