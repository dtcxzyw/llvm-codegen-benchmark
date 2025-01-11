func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

