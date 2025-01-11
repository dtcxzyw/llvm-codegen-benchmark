func0000000000000061:
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	li	a2, 4
	blt	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

