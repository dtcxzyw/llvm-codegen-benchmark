func0000000000000004:
	slli	a1, a1, 63
	ori	a2, a2, 2
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	ori	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

