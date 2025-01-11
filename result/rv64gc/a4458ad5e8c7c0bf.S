func0000000000000021:
	sext.w	a1, a1
	li	a3, 1944
	bne	a1, a3, .LBB0_2
	seqz	a0, a2
	addi	a0, a0, 1945
.LBB0_2:
	ret

