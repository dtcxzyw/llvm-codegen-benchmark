func0000000000000001:
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000009:
	slli	a0, a0, 31
	sh3add	a0, a0, a0
	srai	a0, a0, 32
	ret

