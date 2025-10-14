func0000000000001804:
	addiw	a2, a2, -2
	snez	a2, a2
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

