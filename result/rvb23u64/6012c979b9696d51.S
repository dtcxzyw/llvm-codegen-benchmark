func0000000000000041:
	bseti	a2, zero, 11
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

