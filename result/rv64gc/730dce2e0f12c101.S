func0000000000000048:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:
	ret

func0000000000000044:
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:
	ret

func0000000000000078:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:
	ret

func000000000000002a:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB5_2
	subw	a0, a1, a2
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB6_2
	subw	a0, a1, a2
.LBB6_2:
	ret

func0000000000000068:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB7_2
	subw	a0, a1, a2
.LBB7_2:
	ret

func0000000000000006:
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB8_2
	subw	a0, a1, a2
.LBB8_2:
	ret

