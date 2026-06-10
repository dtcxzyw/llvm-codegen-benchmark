func0000000000000001:
	li	a1, 31
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 30
.LBB0_2:
	ret

func0000000000000008:
	li	a1, 99
	sext.w	a2, a0
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func000000000000000a:
	li	a1, 99
	sext.w	a2, a0
	bge	a1, a2, .LBB2_2
	li	a0, 120
.LBB2_2:
	ret

