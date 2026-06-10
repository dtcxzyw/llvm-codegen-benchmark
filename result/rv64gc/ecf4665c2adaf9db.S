func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a0
	sext.w	a0, a1
	sext.w	a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a3, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	bge	a0, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a3
	bnez	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

