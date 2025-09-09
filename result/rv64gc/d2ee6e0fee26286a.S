func0000000000000021:
	slli	a1, a1, 54
	srai	a1, a1, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a1, 53
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

