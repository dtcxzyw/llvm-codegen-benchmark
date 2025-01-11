func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	subw	a0, a2, a0
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 192
	beq	a1, a3, .LBB2_2
	subw	a0, a2, a0
.LBB2_2:
	ret

