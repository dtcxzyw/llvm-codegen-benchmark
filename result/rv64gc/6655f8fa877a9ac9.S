func0000000000000015:
	slli	a2, a2, 2
	slli	a1, a1, 48
	add	a0, a0, a2
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret

