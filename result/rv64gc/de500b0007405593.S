func000000000000002a:
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

