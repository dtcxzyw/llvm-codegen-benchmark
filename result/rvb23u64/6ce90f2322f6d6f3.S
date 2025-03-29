func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

