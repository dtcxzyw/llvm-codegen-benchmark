func0000000000000000:
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srai	a1, a1, 56
	ret

func0000000000000001:
	mv	a0, a1
	srai	a1, a1, 63
	ret

