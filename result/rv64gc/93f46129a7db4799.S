func0000000000000012:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	slli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

func0000000000000017:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	ret

func0000000000000013:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

