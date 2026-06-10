func000000000000042a:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

