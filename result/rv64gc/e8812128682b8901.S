func0000000000000007:
	srai	a2, a2, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	srai	a2, a2, 30
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	srai	a2, a2, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000006:
	srai	a2, a2, 30
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret

