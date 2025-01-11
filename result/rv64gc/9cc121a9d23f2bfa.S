func0000000000000000:
	srai	a1, a1, 1
	srai	a0, a0, 1
	rem	a0, a0, a1
	ret

func0000000000000003:
	srai	a1, a1, 32
	srai	a0, a0, 32
	remw	a0, a0, a1
	ret

