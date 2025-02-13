func000000000000000a:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	sext.w	a3, a1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

