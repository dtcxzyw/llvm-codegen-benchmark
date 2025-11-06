func0000000000000076:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000046:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	slli	a1, a1, 35
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

