func0000000000000041:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slt	a0, a3, a0
	ret

func0000000000000046:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slt	a0, a3, a1
	ret

func000000000000004a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slt	a0, a0, a3
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slt	a0, a1, a3
	ret

