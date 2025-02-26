func0000000000000030:
	sext.w	a3, a2
	li	a2, 15
	bltu	a2, a3, .LBB0_2
	li	a2, 7
.LBB0_2:
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a2, a2, 222
	or	a0, a0, a1
	and	a0, a0, a2
	ret

