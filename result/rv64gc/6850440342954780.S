func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 63
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	sgtz	a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slti	a0, a0, 4
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sgtz	a0, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slti	a0, a0, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB10_2
	mv	a0, a2
.LBB10_2:
	srli	a0, a0, 63
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	slti	a0, a0, 2
	ret

