func000000000000002a:
	sext.w	a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

