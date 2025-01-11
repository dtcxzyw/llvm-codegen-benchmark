func0000000000000421:
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 13
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

