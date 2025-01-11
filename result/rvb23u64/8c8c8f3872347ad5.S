func0000000000000048:
	sext.w	a2, a1
	srliw	a1, a1, 11
	addi	a1, a1, -1
	sltiu	a2, a2, 1024
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

