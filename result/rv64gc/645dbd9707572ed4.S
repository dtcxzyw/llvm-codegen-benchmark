func0000000000000212:
	li	a3, -1
	slli	a2, a1, 1
	srli	a3, a3, 1
	mv	a1, a2
	bgeu	a2, a3, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	addi	a0, a1, 1
	ret
.LBB0_3:
	mv	a1, a3
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	addi	a0, a0, 1
	ret

func0000000000000353:
	li	a3, -1
	slli	a2, a1, 1
	srli	a3, a3, 2
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	addi	a0, a1, 1
	ret
.LBB1_3:
	mv	a1, a3
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	addi	a0, a0, 1
	ret

