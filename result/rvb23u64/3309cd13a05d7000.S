func000000000000010c:
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	snez	a0, a0
	ret

func000000000000018c:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	snez	a0, a0
	ret

