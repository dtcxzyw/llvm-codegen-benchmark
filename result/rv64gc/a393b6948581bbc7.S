func0000000000000061:
	beqz	a1, .LBB0_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:
	ret

func000000000000006c:
	bnez	a1, .LBB1_2
	snez	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 96
.LBB1_2:
	ret

