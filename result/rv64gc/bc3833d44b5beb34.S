func0000000000000021:
	zext.b	a2, a2
	li	a3, 2
	zext.b	a0, a0
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	li	a3, 1
	zext.b	a0, a0
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

