func0000000000000000:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 32
	max	a0, a1, a0
	ret

