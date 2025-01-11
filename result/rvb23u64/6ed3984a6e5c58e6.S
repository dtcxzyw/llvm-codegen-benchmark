func0000000000000002:
	srli	a1, a1, 4
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 3
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

