func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

