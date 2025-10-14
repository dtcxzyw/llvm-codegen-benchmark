func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:
	ret

