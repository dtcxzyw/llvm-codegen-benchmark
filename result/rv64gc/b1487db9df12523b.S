func0000000000000010:
	slli	a2, a2, 13
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a0, a2, 1024
	ret

func0000000000000055:
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 4
	ret

func0000000000000040:
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a0, a2, -65
	ret

func0000000000000000:
	slli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -2
	ret

