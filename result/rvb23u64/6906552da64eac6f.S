func0000000000000009:
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

