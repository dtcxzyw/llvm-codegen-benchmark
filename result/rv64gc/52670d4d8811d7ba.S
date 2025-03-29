func0000000000000005:
	zext.b	a1, a1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

