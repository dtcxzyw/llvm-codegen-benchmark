func0000000000000099:
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, -1
	bge	a4, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	subw	a0, a2, a1
	ret

