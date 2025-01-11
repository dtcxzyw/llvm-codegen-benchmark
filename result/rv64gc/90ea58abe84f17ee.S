func0000000000000001:
	mv	a1, a0
	blez	a0, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	bnez	a1, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	ret

func0000000000000006:
	bgtz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

