func0000000000000034:
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	li	a3, -7
	sub	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:
	li	a3, -3
	sub	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB2_2
	li	a2, 4
.LBB2_2:
	li	a3, -3
	sub	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

