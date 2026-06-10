func0000000000000021:
	li	a2, 4
	andi	a3, a0, -2
	sext.w	a3, a3
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

