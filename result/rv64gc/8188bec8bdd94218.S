func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 178
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 173
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 1
	slli	a1, a1, 14
.LBB1_2:
	mv	a0, a1
	ret

