func0000000000000038:
	slli	a1, a1, 8
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 9
	sh3add	a0, a0, a1
	ret

func00000000000000fc:
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000030:
	slli	a1, a1, 7
	sh1add	a0, a0, a1
	ret

