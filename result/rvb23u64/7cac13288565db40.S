func0000000000000042:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -5
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

