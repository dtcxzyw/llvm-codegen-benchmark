func000000000000002a:
	srai	a2, a2, 2
	addi	a2, a2, 2
	divu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

