func0000000000000014:
	srai	a1, a1, 32
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000020:
	srli	a1, a1, 8
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	srli	a1, a1, 12
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000010:
	srai	a1, a1, 32
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000030:
	mv	a2, a0
	srli	a0, a1, 2
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

