func00000000000000d5:
	zext.b	a0, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

