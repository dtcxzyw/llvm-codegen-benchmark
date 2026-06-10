func0000000000000210:
	lui	a2, 524288
	not	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

