func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 470
	srli	a1, a1, 32
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 502
	srli	a1, a1, 32
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -257
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -259
	beqz	a1, .LBB1_4
.LBB1_3:
	mv	a2, a0
.LBB1_4:
	mv	a0, a2
	ret

