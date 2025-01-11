func0000000000000005:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

