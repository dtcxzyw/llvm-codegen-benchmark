func0000000000000014:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

