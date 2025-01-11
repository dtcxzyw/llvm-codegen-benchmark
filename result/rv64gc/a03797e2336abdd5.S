func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

func0000000000000002:
	sext.w	a1, a1
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

