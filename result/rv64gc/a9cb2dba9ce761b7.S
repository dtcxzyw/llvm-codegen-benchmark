func000000000000001a:
	neg	a2, a2
	slli	a0, a0, 63
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

