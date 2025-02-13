func0000000000000001:
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	bgez	a3, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 7
	bltz	a3, .LBB1_2
.LBB1_4:
	ret

