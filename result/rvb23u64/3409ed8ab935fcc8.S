func000000000000002a:
	subw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

