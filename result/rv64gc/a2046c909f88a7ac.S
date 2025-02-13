func0000000000000004:
	andi	a2, a0, 1
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 30
	ret

func0000000000000006:
	andi	a2, a0, 1
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	beqz	a2, .LBB1_2
.LBB1_4:
	li	a0, 6
	ret

