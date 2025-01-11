func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 14
	ret

func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

