func000000000000004a:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func000000000000006a:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

