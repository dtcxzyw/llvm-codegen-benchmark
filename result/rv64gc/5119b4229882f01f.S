func000000000000002a:
	andi	a3, a0, 1
	sext.w	a4, a2
	sext.w	a5, a1
	mv	a0, a1
	bge	a5, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	addiw	a0, a2, -1
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

