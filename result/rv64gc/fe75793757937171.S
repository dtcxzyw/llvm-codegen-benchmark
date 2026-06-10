func0000000000000000:
	li	a1, 511
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000001:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

