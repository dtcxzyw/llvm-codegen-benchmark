func00000000000000e1:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB1_2
	li	a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sext.w	a2, a1
	li	a1, 10
	blt	a1, a2, .LBB3_2
	li	a1, 3
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a1, a1
	li	a2, 17
	bltu	a1, a2, .LBB4_2
	li	a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

