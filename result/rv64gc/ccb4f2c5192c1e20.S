func0000000000000001:
	li	a2, 3
	subw	a1, a2, a1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

