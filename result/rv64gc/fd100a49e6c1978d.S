func000000000000000a:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

