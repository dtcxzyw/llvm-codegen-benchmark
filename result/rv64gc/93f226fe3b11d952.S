func0000000000000061:
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 32
	ret

