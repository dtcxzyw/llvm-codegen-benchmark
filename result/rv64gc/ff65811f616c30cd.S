func000000000000000f:
	addi	a1, a1, -788
	slli	a0, a0, 63
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

