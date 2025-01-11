func0000000000000004:
	sltiu	a1, a1, 9
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000014:
	beqz	a2, .LBB1_2
	li	a0, -3
.LBB1_2:
	ret

