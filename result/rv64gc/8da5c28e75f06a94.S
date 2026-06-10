func0000000000000181:
	srliw	a2, a2, 8
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

