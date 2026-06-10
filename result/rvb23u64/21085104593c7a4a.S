func000000000000002a:
	mul	a2, a0, a1
	max	a0, a1, a0
	slli	a0, a0, 1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret

