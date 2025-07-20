func00000000000005e4:
	sext.w	a0, a0
	clzw	a2, a2
	srli	a2, a2, 2
	sub	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

