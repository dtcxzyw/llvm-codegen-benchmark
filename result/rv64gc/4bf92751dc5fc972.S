func0000000000000030:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000037:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

