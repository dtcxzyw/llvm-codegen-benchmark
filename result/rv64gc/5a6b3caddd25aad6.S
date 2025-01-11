func0000000000000002:
	sext.w	a3, a1
	addiw	a2, a2, -1
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sext.w	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	sext.w	a0, a2
	ret

