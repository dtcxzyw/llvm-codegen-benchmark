func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slt	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008b:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:
	slt	a0, a1, a0
	ret

