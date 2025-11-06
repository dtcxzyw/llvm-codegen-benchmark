func0000000000000001:
	sraiw	a0, a0, 16
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	sraiw	a0, a0, 16
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret

