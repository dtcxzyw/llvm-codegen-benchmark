func0000000000000003:
	mv	a2, a0
	slli	a0, a1, 1
	bgeu	a2, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a1, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 1
	bgeu	a1, a0, .LBB1_3
	li	a1, 128
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	li	a1, 128
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 128
	ret

func000000000000000f:
	mv	a2, a0
	slli	a0, a1, 1
	bgeu	a2, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a2
	li	a1, 4
	bltu	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 4
	ret

