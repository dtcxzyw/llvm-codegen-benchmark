func0000000000000421:
	sext.w	a0, a0
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:
	srli	a0, a0, 63
	ret

