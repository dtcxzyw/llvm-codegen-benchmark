func0000000000000014:
	sext.w	a0, a0
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

