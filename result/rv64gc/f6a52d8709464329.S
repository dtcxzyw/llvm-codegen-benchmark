func000000000000014a:
	sext.w	a3, a1
	li	a1, 64
	bge	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000004cc:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000004c6:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000004ca:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a2
.LBB3_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000546:
	sext.w	a3, a1
	li	a1, 126
	bge	a1, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000008c6:
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB5_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000008c4:
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB6_2:
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret

