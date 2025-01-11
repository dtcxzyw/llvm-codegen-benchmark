func0000000000000561:
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	xori	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000441:
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

