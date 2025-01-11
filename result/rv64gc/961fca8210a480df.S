func00000000000001aa:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	ret

func00000000000000aa:
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000068:
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000048:
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:
	sext.w	a0, a0
	ret

