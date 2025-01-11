func0000000000000041:
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

