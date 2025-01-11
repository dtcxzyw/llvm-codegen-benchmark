func0000000000000001:
	sext.w	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret

