func0000000000000001:
	sext.w	a0, a0
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:
	addiw	a0, a0, -12
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 62
	bltu	a0, a1, .LBB1_2
	li	a0, 62
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB2_2
	li	a0, 9
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 1048574
	addiw	a1, a1, 1990
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 2
	addi	a1, a1, -1992
	addw	a0, a0, a1
	ret

