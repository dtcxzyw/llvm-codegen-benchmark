func000000000000000f:
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000b:
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func0000000000000000:
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000000c:
	li	a1, 5
	bltu	a1, a0, .LBB3_2
	li	a0, 5
.LBB3_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

