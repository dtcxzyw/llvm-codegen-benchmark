func000000000000042a:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	srliw	a0, a0, 31
	ret

func0000000000000421:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000426:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	srliw	a0, a0, 31
	ret

