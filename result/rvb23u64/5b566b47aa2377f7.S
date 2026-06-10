func0000000000000000:
	sext.w	a1, a1
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

