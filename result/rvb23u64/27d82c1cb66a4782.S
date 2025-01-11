func0000000000000001:
	and	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

