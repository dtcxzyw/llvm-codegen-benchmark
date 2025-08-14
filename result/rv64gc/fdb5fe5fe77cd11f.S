func0000000000000003:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

