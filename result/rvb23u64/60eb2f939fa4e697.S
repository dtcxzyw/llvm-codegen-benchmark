func0000000000000030:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000020:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

