func0000000000000021:
	zext.b	a1, a1
	li	a2, 60
	zext.b	a0, a0
	beq	a1, a2, .LBB0_2
	li	a1, 125
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	li	a2, 237
	zext.b	a0, a0
	beq	a1, a2, .LBB1_2
	li	a1, 191
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 159
	sltu	a0, a1, a0
	ret

