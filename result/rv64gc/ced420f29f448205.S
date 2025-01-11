func00000000000000e1:
	subw	a1, a1, a2
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002f4:
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000002e1:
	subw	a1, a1, a2
	li	a2, 256
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	subw	a1, a1, a2
	li	a2, 200
	blt	a1, a2, .LBB3_2
	li	a1, 200
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

