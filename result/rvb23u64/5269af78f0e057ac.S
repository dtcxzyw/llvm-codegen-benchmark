func000000000000002a:
	sub	a1, a1, a2
	addiw	a1, a1, -8
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 3
	min	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret

