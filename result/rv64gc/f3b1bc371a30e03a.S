func0000000000000005:
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000015:
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000013:
	sub	a0, a0, a1
	li	a1, 42
	bltu	a0, a1, .LBB2_2
	li	a0, 42
.LBB2_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 524
	addi	a1, a1, 1179
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret

