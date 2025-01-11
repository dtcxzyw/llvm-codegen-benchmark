func0000000000000021:
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:
	ret

func0000000000000026:
	sext.w	a3, a0
	bgez	a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a3, a0
	bgez	a3, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	blez	a3, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:
	ret

