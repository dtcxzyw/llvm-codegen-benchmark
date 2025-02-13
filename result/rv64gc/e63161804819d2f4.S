func000000000000008c:
	sext.w	a3, a1
	li	a2, 1
	li	a4, 32
	bge	a3, a4, .LBB0_2
	sllw	a2, a2, a1
.LBB0_2:
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a3, a1
	li	a2, 1
	li	a4, 32
	bgeu	a3, a4, .LBB1_2
	sllw	a2, a2, a1
.LBB1_2:
	or	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a3, a1
	li	a2, 1
	li	a4, 32
	bgeu	a3, a4, .LBB2_2
	sllw	a2, a2, a1
.LBB2_2:
	or	a0, a0, a2
	ret

