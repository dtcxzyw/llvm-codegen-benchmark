func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 2
	and	a0, a0, a1
	ret

