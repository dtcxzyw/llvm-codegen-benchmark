func000000000000016a:
	clzw	a1, a1
	srli	a1, a1, 2
	li	a2, 8
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

