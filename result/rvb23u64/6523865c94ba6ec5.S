func0000000000000002:
	srli	a1, a1, 4
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000000:
	srli	a1, a1, 3
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

