func000000000000000b:
	slli	a1, a1, 2
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000001:
	slli	a1, a1, 6
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

