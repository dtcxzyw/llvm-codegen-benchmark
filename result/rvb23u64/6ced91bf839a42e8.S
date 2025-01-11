func0000000000000015:
	srai	a1, a1, 25
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	srai	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 114
	ret

