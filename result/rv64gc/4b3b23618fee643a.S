func0000000000000041:
	addi	a1, a1, -3
	zext.b	a1, a1
	li	a2, 2
	zext.b	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -16
	zext.b	a1, a1
	li	a2, 18
	zext.b	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 18
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

