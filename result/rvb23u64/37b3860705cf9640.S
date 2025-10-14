func000000000000000b:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000123:
	addiw	a1, a1, -6
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	ret

