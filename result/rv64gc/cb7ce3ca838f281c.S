func00000000000000a6:
	slli	a1, a1, 56
	slli	a2, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

