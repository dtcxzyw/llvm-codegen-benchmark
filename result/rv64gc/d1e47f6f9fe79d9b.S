func00000000000000e1:
	addiw	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	addiw	a1, a1, 3
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

