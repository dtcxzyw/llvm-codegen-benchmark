func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	mv	a2, a1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a1, 1
	slli	a3, a1, 3
	addw	a2, a2, a3
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

