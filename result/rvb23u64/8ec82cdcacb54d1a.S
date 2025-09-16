func0000000000000021:
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

