func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 12
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

