func0000000000000201:
	sext.w	a0, a0
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a3, a1, 5
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

