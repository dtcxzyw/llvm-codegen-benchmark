func0000000000000003:
	li	a1, 4
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000007:
	lui	a1, 32
	sext.w	a0, a0
	addi	a1, a1, -5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 5
	ret

