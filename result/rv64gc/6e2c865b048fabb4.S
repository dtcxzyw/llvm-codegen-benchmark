func0000000000000421:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 52
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	ret

