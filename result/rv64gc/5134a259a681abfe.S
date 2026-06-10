func0000000000000000:
	li	a1, 12
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 127
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 15
	sext.w	a0, a0
	bgeu	a0, a1, .LBB2_3
	li	a1, 2
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 15
	li	a1, 2
	bltu	a1, a0, .LBB2_2
.LBB2_4:
	li	a0, 2
	ret

func0000000000000002:
	li	a1, 30
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	li	a0, 30
.LBB3_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

