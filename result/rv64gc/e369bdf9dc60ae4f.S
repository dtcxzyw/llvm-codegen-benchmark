func0000000000000001:
	sext.w	a0, a0
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:
	addiw	a0, a0, -32
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 14
	bltu	a1, a0, .LBB1_2
	li	a0, 14
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB3_2
	li	a0, 7
.LBB3_2:
	addiw	a0, a0, 1
	ret

