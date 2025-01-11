func000000000000000d:
	sext.w	a0, a0
	li	a1, 100
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1024
	addiw	a1, a1, 31
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 32
	ret

