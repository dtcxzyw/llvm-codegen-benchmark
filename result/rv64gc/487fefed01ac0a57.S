func0000000000000141:
	srl	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

