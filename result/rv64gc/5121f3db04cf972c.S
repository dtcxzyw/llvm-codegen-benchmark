func0000000000000015:
	slli	a1, a1, 48
	slli	a2, a2, 56
	or	a1, a1, a2
	srai	a1, a1, 48
	subw	a0, a1, a0
	ret

