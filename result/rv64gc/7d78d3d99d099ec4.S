func000000000000000a:
	andi	a3, a0, 1
	srai	a2, a2, 3
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 4
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a3, a0, 1
	srai	a2, a2, 1
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 2
	bgeu	a1, a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a0
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

