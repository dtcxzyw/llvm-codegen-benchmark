func0000000000000015:
	zext.b	a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

