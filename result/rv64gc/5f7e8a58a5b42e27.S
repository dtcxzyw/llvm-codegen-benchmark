func0000000000000002:
	addiw	a1, a1, -48
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

