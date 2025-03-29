func0000000000000007:
	sh1add	a0, a0, a0
	zext.b	a0, a0
	ret

func0000000000000004:
	sh2add	a0, a0, a0
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

