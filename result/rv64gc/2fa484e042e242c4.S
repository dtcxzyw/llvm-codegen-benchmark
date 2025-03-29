func0000000000000021:
	zext.b	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a1, 128
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	li	a1, 2
.LBB3_2:
	sltu	a0, a0, a1
	ret

