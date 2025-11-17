func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 30
	sh2add	a0, a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

