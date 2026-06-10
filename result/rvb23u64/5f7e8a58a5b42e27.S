func0000000000000002:
	addiw	a1, a1, -48
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

