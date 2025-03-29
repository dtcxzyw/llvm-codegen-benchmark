func0000000000000015:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	subw	a0, a1, a0
	ret

