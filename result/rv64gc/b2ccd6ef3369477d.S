func0000000000000003:
	li	a1, 7
	srliw	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 13
	srliw	a0, a0, 14
	bltu	a0, a1, .LBB1_2
	li	a0, 13
.LBB1_2:
	addi	a0, a0, -1
	ret

func000000000000000b:
	li	a1, 5
	srliw	a0, a0, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 5
.LBB2_2:
	addi	a0, a0, 1
	ret

