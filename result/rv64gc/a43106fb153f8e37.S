func0000000000000021:
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

