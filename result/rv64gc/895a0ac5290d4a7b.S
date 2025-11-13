func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	neg	a2, a0
	slli	a0, a0, 3
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

