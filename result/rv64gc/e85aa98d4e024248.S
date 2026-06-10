func0000000000000001:
	slli	a1, a1, 63
	slli	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:
	slli	a1, a1, 63
	slli	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

