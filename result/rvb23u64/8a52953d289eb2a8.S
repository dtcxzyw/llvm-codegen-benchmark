func0000000000000015:
	zext.b	a2, a2
	zext.b	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

