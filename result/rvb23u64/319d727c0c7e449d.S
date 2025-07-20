func0000000000000040:
	not	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	sub	a0, a1, a0
	addiw	a0, a0, -3
	ret

