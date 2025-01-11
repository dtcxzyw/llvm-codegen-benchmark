func0000000000000226:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000366:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addi	a0, a0, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000006b:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000016b:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addi	a0, a0, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

