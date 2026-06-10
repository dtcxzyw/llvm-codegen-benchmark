func0000000000003044:
	addiw	a2, a2, -2
	snez	a2, a2
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret

