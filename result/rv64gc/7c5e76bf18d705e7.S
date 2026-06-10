func0000000000000021:
	li	a2, 163
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a2, 25
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 25
.LBB1_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 128
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	li	a1, 128
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	li	a2, 64
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	li	a1, 64
.LBB3_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

