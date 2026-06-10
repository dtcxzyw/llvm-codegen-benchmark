func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000002:
	sext.w	a1, a1
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

