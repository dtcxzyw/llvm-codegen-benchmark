func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a3, a0, 1
	sext.w	a0, a2
	blez	a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

