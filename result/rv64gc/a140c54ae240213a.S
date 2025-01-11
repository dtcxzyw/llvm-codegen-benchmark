func0000000000000060:
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000063:
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

