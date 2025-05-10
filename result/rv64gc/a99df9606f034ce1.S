func000000000000002f:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000002e:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB1_3
	li	a1, 4
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
.LBB1_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	li	a1, 944
	mul	a0, a0, a1
	ret
.LBB2_3:
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
.LBB2_4:
	li	a0, 4
	li	a1, 944
	mul	a0, a0, a1
	ret

