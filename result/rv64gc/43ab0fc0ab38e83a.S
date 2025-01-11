func0000000000000028:
	sext.w	a1, a1
	li	a2, 20
	bgeu	a1, a2, .LBB0_3
	li	a2, 2
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sltu	a0, a1, a0
	ret
.LBB0_3:
	li	a1, 20
	li	a2, 2
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	li	a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB1_2
	li	a1, 20
.LBB1_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

