func0000000000000000:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	li	a1, 100
	sub	a0, a1, a0
	ret

