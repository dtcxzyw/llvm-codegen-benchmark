func0000000000000300:
	divu	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

