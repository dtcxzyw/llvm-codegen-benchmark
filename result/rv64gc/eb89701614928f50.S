func0000000000000002:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

