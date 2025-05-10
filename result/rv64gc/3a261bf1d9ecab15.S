func0000000000000006:
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 33
	slli	a1, a1, 35
	add	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

