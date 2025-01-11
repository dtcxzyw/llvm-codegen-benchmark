func0000000000000195:
	snez	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000194:
	snez	a1, a1
	srli	a0, a0, 3
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	ret

