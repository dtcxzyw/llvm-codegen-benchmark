func000000000000001d:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000011:
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 35
	srli	a0, a0, 32
	neg	a0, a0
	ret

