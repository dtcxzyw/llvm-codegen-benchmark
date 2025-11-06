func00000000000001e1:
	slli	a2, a2, 6
	addiw	a0, a0, -1
	add	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

