func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	slti	a0, a0, 0
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

