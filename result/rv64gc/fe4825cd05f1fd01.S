func0000000000000061:
	slli	a1, a1, 51
	srai	a1, a1, 63
	slliw	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slliw	a0, a0, 1
	and	a0, a0, a1
	ret

