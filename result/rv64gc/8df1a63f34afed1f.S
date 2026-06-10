func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 63
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

