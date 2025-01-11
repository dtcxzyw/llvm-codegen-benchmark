func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

