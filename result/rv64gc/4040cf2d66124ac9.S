func00000000000001e1:
	slli	a2, a2, 6
	addiw	a0, a0, -1
	seqz	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000141:
	li	a3, 152
	mul	a2, a2, a3
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

