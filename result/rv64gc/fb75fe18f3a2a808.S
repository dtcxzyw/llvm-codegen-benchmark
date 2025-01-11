func0000000000000002:
	li	a3, 40
	slli	a0, a0, 63
	mul	a1, a1, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

