func0000000000000003:
	li	a1, 1024
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	ret

func0000000000000007:
	li	a1, 64
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

func0000000000000002:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	lui	a0, 16
.LBB3_2:
	ret

