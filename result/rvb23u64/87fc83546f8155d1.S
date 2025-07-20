func0000000000000000:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000025:
	li	a3, 9
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

