func000000000000014a:
	mul	a2, a0, a1
	max	a0, a1, a0
	slli	a0, a0, 1
	min	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000158:
	mul	a2, a0, a1
	max	a0, a1, a0
	slli	a0, a0, 1
	min	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

