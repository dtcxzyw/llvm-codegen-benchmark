func000000000000000f:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	slli	a0, a0, 4
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	slli	a0, a0, 4
	ret

func000000000000000e:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB1_3
	li	a1, 4
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	slli	a0, a0, 4
	ret
.LBB1_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	slli	a0, a0, 4
	ret

func000000000000000c:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	slli	a0, a0, 5
	ret
.LBB2_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
.LBB2_4:
	li	a0, 4
	slli	a0, a0, 5
	ret

