func0000000000000015:
	zext.b	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	sraiw	a0, a2, 31
	xor	a2, a2, a0
	subw	a0, a2, a0
	ret

