func0000000000000009:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

