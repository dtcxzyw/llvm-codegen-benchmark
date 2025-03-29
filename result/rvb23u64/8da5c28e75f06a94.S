func0000000000000181:
	zext.b	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

