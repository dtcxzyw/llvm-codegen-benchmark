func000000000000002a:
	sext.w	a3, a1
	li	a4, 1
	bge	a4, a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a3, a1
	bgez	a3, .LBB2_2
	addw	a0, a2, a1
.LBB2_2:
	ret

func0000000000000064:
	sext.w	a3, a1
	li	a4, 10
	bgeu	a3, a4, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:
	ret

