func0000000000000001:
	add	a2, a2, a1
	subw	a0, a0, a1
	slli	a2, a2, 48
	slli	a0, a0, 48
	srai	a2, a2, 48
	srai	a0, a0, 48
	add	a0, a0, a2
	ret

