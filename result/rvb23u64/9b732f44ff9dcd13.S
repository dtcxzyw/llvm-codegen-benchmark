func0000000000000008:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret

