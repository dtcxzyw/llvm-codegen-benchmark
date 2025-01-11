func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB3_2:
	ret

