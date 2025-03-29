func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a2
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

