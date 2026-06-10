func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mulhu	a2, a1, a0
	mul	a0, a1, a0
	snez	a1, a2
	ret

