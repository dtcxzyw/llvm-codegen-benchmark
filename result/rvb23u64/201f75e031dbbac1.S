func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

