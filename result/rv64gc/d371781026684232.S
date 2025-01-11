func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

