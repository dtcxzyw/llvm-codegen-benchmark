func0000000000000000:
	addi	a1, a1, 7
	slli	a0, a0, 63
	srli	a1, a1, 3
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

