func0000000000000018:
	mv	a3, a0
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_3
	li	a0, 6
	bltu	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 6
	bgeu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 14
	ret

func00000000000000d8:
	mv	a3, a0
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a0, 6
	bltu	a0, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 6
	bgeu	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 14
	ret

func00000000000000a8:
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret

func00000000000000b4:
	add	a1, a1, a2
	bgeu	a0, a1, .LBB3_3
	li	a0, 4
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a0
	li	a0, 4
	bltu	a1, a0, .LBB3_2
.LBB3_4:
	li	a0, 8
	ret

