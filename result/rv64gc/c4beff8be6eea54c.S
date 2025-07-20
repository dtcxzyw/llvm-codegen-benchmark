func0000000000000001:
	sext.w	a1, a0
	li	a2, -400
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	li	a0, 14
.LBB1_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 9
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

