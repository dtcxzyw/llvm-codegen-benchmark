func0000000000000000:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 32
	max	a0, a1, a0
	ret

