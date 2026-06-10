func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mv	a3, a0
	subw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000007:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

