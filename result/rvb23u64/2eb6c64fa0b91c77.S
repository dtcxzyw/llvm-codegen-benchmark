func00000000000000a8:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	slli	a2, a2, 62
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret

