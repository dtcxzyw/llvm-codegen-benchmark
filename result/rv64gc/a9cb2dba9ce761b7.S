func000000000000001a:
	neg	a3, a2
	slli	a2, a2, 4
	slli	a0, a0, 63
	slli	a3, a3, 5
	sub	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

