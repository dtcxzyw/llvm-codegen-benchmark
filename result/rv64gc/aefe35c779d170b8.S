func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -3
	li	a2, 12
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048a:
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltiu	a2, a1, 10
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

