func000000000000002a:
	subw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

