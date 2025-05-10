func000000000000000f:
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a0, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a0, a1, 5
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a1, 4
	slli	a0, a1, 5
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB1_3
	li	a0, 4
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	li	a0, 424
	mul	a0, a1, a0
	ret
.LBB1_3:
	mv	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	li	a1, 4
	li	a0, 424
	mul	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB2_3
	li	a0, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	slli	a0, a1, 4
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
.LBB2_3:
	mv	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	li	a1, 4
	slli	a0, a1, 4
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB3_3
	li	a0, 4
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	li	a0, 944
	mul	a0, a1, a0
	ret
.LBB3_3:
	mv	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB3_2
.LBB3_4:
	li	a1, 4
	li	a0, 944
	mul	a0, a1, a0
	ret

