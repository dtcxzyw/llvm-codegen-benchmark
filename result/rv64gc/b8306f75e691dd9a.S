func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 2
	ret

func0000000000000046:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slti	a0, a1, 2
	ret

func000000000000004a:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000041:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	seqz	a0, a1
	ret

func000000000000006a:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sgtz	a0, a0
	ret

func0000000000000061:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	seqz	a0, a0
	ret

func000000000000004c:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:
	snez	a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:
	sgtz	a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:
	sltiu	a0, a1, 4
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:
	seqz	a0, a1
	ret

