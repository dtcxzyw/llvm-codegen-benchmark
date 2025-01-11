func0000000000000021:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 1024
	bgeu	a2, a3, .LBB1_2
	lui	a1, 1
.LBB1_2:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

