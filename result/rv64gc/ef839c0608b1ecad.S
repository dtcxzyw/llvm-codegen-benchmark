func0000000000000000:
	slli	a1, a1, 63
	addi	a2, a2, 32
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

