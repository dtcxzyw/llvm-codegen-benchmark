func0000000000000035:
	slli	a2, a2, 7
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

func0000000000000005:
	slli	a2, a2, 3
	sub	a2, a2, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 2
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

