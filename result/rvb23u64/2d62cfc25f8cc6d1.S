func00000000000000c1:
	li	a3, 126
	subw	a3, a3, a2
	bset	a2, zero, a3
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

