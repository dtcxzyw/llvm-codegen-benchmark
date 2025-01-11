func0000000000000015:
	slli	a2, a2, 56
	slli	a1, a1, 2
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 56
	slli	a1, a1, 4
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

