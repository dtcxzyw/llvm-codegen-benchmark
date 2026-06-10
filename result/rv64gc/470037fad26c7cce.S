func0000000000000003:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	srli	a3, a2, 28
	srli	a2, a2, 27
	and	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

