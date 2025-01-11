func0000000000000001:
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:
	ret

func0000000000000038:
	sext.w	a3, a1
	li	a4, 3
	bltu	a4, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a3, a1
	beqz	a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:
	ret

func0000000000000026:
	sext.w	a3, a1
	bltz	a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB4_2
	subw	a0, a2, a1
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB5_2
	subw	a0, a2, a1
.LBB5_2:
	ret

