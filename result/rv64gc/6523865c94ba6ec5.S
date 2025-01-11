func0000000000000002:
	srli	a1, a1, 4
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 3
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

