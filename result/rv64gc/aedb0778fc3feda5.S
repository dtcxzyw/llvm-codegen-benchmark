func000000000000042a:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	srliw	a0, a0, 31
	ret

func0000000000000421:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	srliw	a0, a0, 31
	ret

func0000000000000548:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

