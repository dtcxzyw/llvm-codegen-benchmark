func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_3
	li	a1, 5
	slli	a1, a1, 9
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 5
	slli	a1, a1, 9
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

