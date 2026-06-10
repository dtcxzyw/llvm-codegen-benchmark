func0000000000000001:
	li	a2, 30
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000005:
	lui	a2, 131072
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	lui	a1, 131072
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 9
	sext.w	a1, a1
	addi	a2, a2, -320
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a1, a0
	ret

