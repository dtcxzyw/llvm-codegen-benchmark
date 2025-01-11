func0000000000000021:
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret

func0000000000000013:
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, 2
	ret

func0000000000000033:
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000020:
	li	a2, 253
	bltu	a2, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret

