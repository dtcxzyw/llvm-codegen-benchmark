func0000000000000000:
	sext.w	a1, a1
	li	a2, 64
	blt	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a1, a0
	ret

