func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a1, a1, a0
	addi	a1, a1, 5
	and	a0, a0, a1
	ret

