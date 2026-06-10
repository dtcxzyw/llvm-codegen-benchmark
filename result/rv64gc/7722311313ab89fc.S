func0000000000000001:
	slli	a1, a1, 63
	sraiw	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	sraiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

