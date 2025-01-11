func000000000000004a:
	mul	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000058:
	mul	a1, a1, a2
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

