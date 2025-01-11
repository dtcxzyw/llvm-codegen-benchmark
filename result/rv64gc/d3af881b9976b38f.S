func0000000000000001:
	sext.w	a2, a0
	addi	a3, a0, -1
	and	a1, a1, a3
	seqz	a2, a2
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

