func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	lui	a2, 524288
	subw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

