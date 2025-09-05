func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	li	a1, -256
	orn	a0, a1, a0
	ret

