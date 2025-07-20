func00000000000004b4:
	sext.w	a0, a0
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

