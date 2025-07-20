func000000000000000a:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	max	a0, a0, zero
	ret

