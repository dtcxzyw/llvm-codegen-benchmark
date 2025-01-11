func0000000000000181:
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a2, a2, -1
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

