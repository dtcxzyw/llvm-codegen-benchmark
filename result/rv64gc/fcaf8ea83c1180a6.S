func000000000000001b:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 153
	mulw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, 37
	mulw	a0, a0, a1
	ret

