func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	subw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	subw	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

