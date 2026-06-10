func00000000000000d9:
	li	a1, 8
	sext.w	a2, a0
	seqz	a2, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

