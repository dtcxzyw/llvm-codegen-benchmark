func00000000000000a1:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addiw	a1, a1, -1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

