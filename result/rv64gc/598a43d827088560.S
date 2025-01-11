func0000000000000005:
	slli	a2, a2, 48
	not	a1, a1
	slli	a0, a0, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	subw	a0, a1, a0
	ret

