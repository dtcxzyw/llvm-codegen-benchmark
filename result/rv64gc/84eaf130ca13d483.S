func0000000000000001:
	sext.w	a1, a0
	li	a2, 60
	bne	a1, a2, .LBB0_2
	li	a0, 59
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	lui	a0, 16
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	bltz	a1, .LBB3_2
	li	a0, -5
.LBB3_2:
	ret

