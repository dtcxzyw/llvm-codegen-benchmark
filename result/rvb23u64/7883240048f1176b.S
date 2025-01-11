func0000000000000000:
	srai	a1, a1, 1
	srai	a0, a0, 1
	div	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000018:
	srai	a1, a1, 32
	srai	a0, a0, 32
	div	a0, a0, a1
	slli	a0, a0, 32
	ret

