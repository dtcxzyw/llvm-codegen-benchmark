func0000000000000000:
	zext.b	a1, a1
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000002:
	zext.b	a1, a1
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

