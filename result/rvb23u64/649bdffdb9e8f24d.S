func000000000000014a:
	max	a2, a1, a0
	slli	a2, a2, 1
	mul	a0, a0, a1
	min	a0, a2, a0
	sgtz	a0, a0
	ret

func0000000000000158:
	max	a2, a1, a0
	slli	a2, a2, 1
	mul	a0, a0, a1
	min	a0, a2, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret

