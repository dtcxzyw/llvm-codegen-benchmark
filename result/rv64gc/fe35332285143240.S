func000000000000000d:
	li	a1, 100
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000000:
	lui	a1, 1024
	sext.w	a0, a0
	addi	a1, a1, 31
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 32
	ret

