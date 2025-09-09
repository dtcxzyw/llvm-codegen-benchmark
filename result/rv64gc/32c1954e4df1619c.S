func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

