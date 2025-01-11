func000000000000000d:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 40
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	slli	a0, a0, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

