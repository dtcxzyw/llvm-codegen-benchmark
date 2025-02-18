func000000000000002a:
	remw	a1, a0, a1
	sext.w	a0, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

