func0000000000000094:
	li	a3, 8
	bgeu	a1, a3, .LBB0_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	slli	a0, a0, 3
	ret
.LBB0_3:
	addi	a1, a2, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	slli	a0, a1, 3
	ret

func0000000000000096:
	li	a3, 8
	bgeu	a1, a3, .LBB1_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	slli	a0, a0, 3
	ret
.LBB1_3:
	addi	a1, a2, 1
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	slli	a0, a1, 3
	ret

