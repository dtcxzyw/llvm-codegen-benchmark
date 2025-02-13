func0000000000000001:
	mv	a2, a0
	sext.w	a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a2
	ret

