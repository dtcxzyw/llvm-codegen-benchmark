func0000000000000010:
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	snez	a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	sltu	a0, a3, a0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

