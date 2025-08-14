func000000000000002a:
	sext.w	a3, a0
	subw	a1, a1, a2
	srliw	a0, a0, 31
	xor	a1, a1, a3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

