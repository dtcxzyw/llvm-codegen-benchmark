func0000000000000005:
	li	a2, 1024
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 73
	sext.w	a1, a1
	addi	a2, a2, 992
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	ret

