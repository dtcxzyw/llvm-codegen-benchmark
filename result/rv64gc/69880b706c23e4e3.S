func0000000000000026:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func00000000000000a6:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 730
	ret

