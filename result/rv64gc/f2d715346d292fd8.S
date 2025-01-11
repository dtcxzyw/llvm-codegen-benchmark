func0000000000000001:
	sext.w	a1, a0
	li	a2, 31
	bne	a1, a2, .LBB0_2
	li	a0, 30
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a1, a0
	li	a2, 99
	bgeu	a2, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	li	a2, 99
	bge	a2, a1, .LBB2_2
	li	a0, 120
.LBB2_2:
	ret

