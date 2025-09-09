func0000000000000001:
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	li	a3, 1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

