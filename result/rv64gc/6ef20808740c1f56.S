func0000000000000087:
	addiw	a0, a0, -3
	addiw	a1, a1, -3
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	add	a0, a0, a1
	ret

