func0000000000000004:
	li	a2, 128
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000026:
	li	a2, 5
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:
	li	a2, 6
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

