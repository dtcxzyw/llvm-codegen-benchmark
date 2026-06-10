func0000000000000000:
	slli	a0, a0, 63
	addi	a2, a2, 1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

